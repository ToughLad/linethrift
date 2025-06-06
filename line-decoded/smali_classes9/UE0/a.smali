.class public final LUE0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUE0/a$a;
    }
.end annotation


# static fields
.field public static final d:LUE0/a$a;


# instance fields
.field public final b:LUl1/c;

.field public final c:LUl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUE0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LUE0/a;->d:LUE0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v0

    iput-object v0, p0, LUE0/a;->b:LUl1/c;

    iput-object v0, p0, LUE0/a;->c:LUl1/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object p0, p0, LUE0/a;->b:LUl1/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUl1/c;->K(Ljava/lang/Throwable;)Z

    return-void
.end method
