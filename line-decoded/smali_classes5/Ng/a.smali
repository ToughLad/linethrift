.class public final synthetic LNg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/home/friends/HomeSocialGraphActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/home/friends/HomeSocialGraphActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/a;->a:Lcom/linecorp/home/friends/HomeSocialGraphActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 0

    sget p1, Lcom/linecorp/home/friends/HomeSocialGraphActivity;->Z:I

    iget-object p0, p0, LNg/a;->a:Lcom/linecorp/home/friends/HomeSocialGraphActivity;

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphActivity;->Y:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, Lth/b$g$m;->c:Lth/b$g$m;

    invoke-static {p0, p1}, Lth/b;->e(Lth/b;Lth/b$g;)V

    return-void
.end method
