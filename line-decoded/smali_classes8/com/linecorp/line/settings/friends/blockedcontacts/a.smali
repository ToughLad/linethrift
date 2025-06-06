.class public final Lcom/linecorp/line/settings/friends/blockedcontacts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/friends/blockedcontacts/a$a;,
        Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;,
        Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;,
        Lcom/linecorp/line/settings/friends/blockedcontacts/a$d;,
        Lcom/linecorp/line/settings/friends/blockedcontacts/a$e;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/settings/friends/blockedcontacts/a$a;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/friends/blockedcontacts/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/friends/blockedcontacts/a;->b:Lcom/linecorp/line/settings/friends/blockedcontacts/a$a;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/a;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;)V
    .locals 8

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, Lcom/linecorp/line/settings/friends/blockedcontacts/a$e;->a:Lcom/linecorp/line/settings/friends/blockedcontacts/a$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    sget-object p1, Lcom/linecorp/line/settings/friends/blockedcontacts/a$d;->a:Lcom/linecorp/line/settings/friends/blockedcontacts/a$d;

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/blockedcontacts/a;->a:Llf1/c;

    invoke-interface {p0, v1, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void
.end method
