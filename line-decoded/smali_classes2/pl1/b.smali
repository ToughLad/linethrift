.class public final Lpl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl1/s;


# static fields
.field public static final a:Lpl1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpl1/b;->a:Lpl1/b;

    return-void
.end method


# virtual methods
.method public final a(LNk1/C;)LNk1/e;
    .locals 0

    sget-object p0, Lml1/i;->z:Lml1/b;

    invoke-static {p1, p0}, LNk1/u;->a(LNk1/C;Lml1/b;)LNk1/e;

    move-result-object p0

    return-object p0
.end method
