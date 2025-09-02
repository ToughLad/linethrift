.class public final Lg81/j$a;
.super Lg81/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lg81/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/j$a;

    const-string v1, "ring.music.default.list"

    invoke-direct {v0, v1}, Lg81/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/j$a;->c:Lg81/j$a;

    return-void
.end method
