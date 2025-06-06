.class public final Lg81/d$b;
.super Lg81/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lg81/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/d$b;

    const-string v1, "ringback.melodybyuser.main"

    invoke-direct {v0, v1}, Lg81/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/d$b;->d:Lg81/d$b;

    return-void
.end method
