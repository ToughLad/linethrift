.class public final LJl1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LJl1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/A;->a:LJl1/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKk1/l;

    sget-object p0, LJl1/y$c;->c:LJl1/y$c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKk1/l;->x()LDl1/P;

    move-result-object p0

    return-object p0
.end method
