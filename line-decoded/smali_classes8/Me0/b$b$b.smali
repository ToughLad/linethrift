.class public final synthetic LMe0/b$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "LMe0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMe0/b$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMe0/b$b$b;

    const-string v4, "<init>(Landroid/content/Context;Landroid/view/ViewGroup;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LMe0/c$a;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LMe0/b$b$b;->a:LMe0/b$b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/ViewGroup;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMe0/c$a;

    invoke-direct {p0, p1, p2}, LMe0/c$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p0
.end method
