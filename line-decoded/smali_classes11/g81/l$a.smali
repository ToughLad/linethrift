.class public final Lg81/l$a;
.super Lg81/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lg81/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/l$a;

    const-string v1, "ring.music.music.list"

    invoke-direct {v0, v1}, Lg81/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/l$a;->c:Lg81/l$a;

    return-void
.end method
