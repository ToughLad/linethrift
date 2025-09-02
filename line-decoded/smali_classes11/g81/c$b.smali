.class public final Lg81/c$b;
.super Lg81/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lg81/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/c$b;

    const-string v1, "ringback.melodybyuser.friend.tone.description"

    invoke-direct {v0, v1}, Lg81/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/c$b;->d:Lg81/c$b;

    return-void
.end method
