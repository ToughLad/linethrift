.class public final Lg81/j$b;
.super Lg81/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lg81/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/j$b;

    const-string v1, "ringback.music.default.list"

    invoke-direct {v0, v1}, Lg81/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/j$b;->c:Lg81/j$b;

    return-void
.end method
