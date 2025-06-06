.class public final LYO0/c$a;
.super LYO0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYO0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYO0/c<",
        "LXO0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LYO0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYO0/c$a;

    sget-object v1, LXO0/d;->C:LXO0/d$a;

    invoke-direct {v0, v1}, LYO0/c;-><init>(LXO0/d$a;)V

    sput-object v0, LYO0/c$a;->d:LYO0/c$a;

    return-void
.end method
