.class public final LJ6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ6/g;


# instance fields
.field public final a:Le0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/u<",
            "Ljava/lang/String;",
            "LC6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ6/g;

    invoke-direct {v0}, LJ6/g;-><init>()V

    sput-object v0, LJ6/g;->b:LJ6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/u;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le0/u;-><init>(I)V

    iput-object v0, p0, LJ6/g;->a:Le0/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LC6/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LJ6/g;->a:Le0/u;

    invoke-virtual {p0, p1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC6/i;

    return-object p0
.end method
