.class public final LJl1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LJl1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/x;->a:LJl1/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKk1/l;

    sget-object p0, LJl1/y$a;->c:LJl1/y$a;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKk1/o;->BOOLEAN:LKk1/o;

    invoke-virtual {p1, p0}, LKk1/l;->t(LKk1/o;)LDl1/P;

    move-result-object p0

    return-object p0
.end method
