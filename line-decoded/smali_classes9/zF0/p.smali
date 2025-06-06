.class public final LzF0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzF0/p$a;
    }
.end annotation


# instance fields
.field public final a:LzF0/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LzF0/o;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LzF0/o;->a:Ljava/util/Collection;

    iput-object v1, v0, LzF0/o;->b:Ljava/util/Collection;

    iput-object v0, p0, LzF0/p;->a:LzF0/o;

    return-void
.end method


# virtual methods
.method public final a(LE81/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE81/b;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;",
            ">;"
        }
    .end annotation

    const-string v0, "facing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzF0/p$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, LzF0/p;->a:LzF0/o;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LzF0/o;->b:Ljava/util/Collection;

    return-object p0

    :cond_1
    iget-object p0, p0, LzF0/o;->a:Ljava/util/Collection;

    return-object p0
.end method
