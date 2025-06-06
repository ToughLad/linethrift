.class public final LZi0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi0/O;->a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    iget-object p0, p0, LZi0/O;->a:Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->L4()Lcom/linecorp/line/settings/profile/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/profile/d;->C()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/settings/profile/d;->e:Laj0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Laj0/a$f;->MYPROFILE_ID:Laj0/a$f;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :goto_2
    new-instance v0, Lif1/c$c;

    sget-object v1, Laj0/a;->b:Laj0/a$i;

    sget-object v2, Laj0/a$a;->LYP_RETENTION_BANNER:Laj0/a$a;

    sget-object v3, Laj0/a$b;->VIEW:Laj0/a$b;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p2, Laj0/c;->a:Llf1/c;

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/d;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
