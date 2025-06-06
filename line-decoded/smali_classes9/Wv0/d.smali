.class public final synthetic LWv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

.field public final synthetic b:Lvx0/C;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/activity/LineSchemeActivity;Lvx0/C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv0/d;->a:Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    iput-object p2, p0, LWv0/d;->b:Lvx0/C;

    iput-object p3, p0, LWv0/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/timeline/activity/b;

    sget-object p1, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    iget-object v1, p0, LWv0/d;->a:Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    sget-object p1, Lra1/a;->c:LU91/t;

    new-instance v0, LOT0/d;

    iget-object v3, p0, LWv0/d;->c:Ljava/lang/String;

    iget-object v4, p0, LWv0/d;->b:Lvx0/C;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LOT0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p0

    return-object p0
.end method
