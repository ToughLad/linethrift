.class public final Lg81/b$a;
.super Lg81/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lg81/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/b$a;

    const-string v1, "ring.melodybyuser.friend.list"

    invoke-direct {v0, v1}, Lg81/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/b$a;->c:Lg81/b$a;

    return-void
.end method
