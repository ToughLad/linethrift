.class public final LcQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcQ0/b$a;
    }
.end annotation


# static fields
.field public static final c:LcQ0/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcQ0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LcQ0/b;->c:LcQ0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcQ0/b;->a:Landroid/content/Context;

    new-instance p1, LAL/l;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LAL/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcQ0/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "global_asset_bank_main_shortcut_disabled_popup_revision_set"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lik1/D;->a:Lik1/D;

    :cond_0
    return-object p0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LcQ0/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
