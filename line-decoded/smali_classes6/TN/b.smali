.class public final synthetic LTN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LNN/c;


# direct methods
.method public synthetic constructor <init>(LNN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN/b;->a:LNN/c;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    sget p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategorySelectActivity;->V:I

    sget-object p1, LNN/d;->MUSIC_CATEGORY_SELECT_LIST:LNN/d;

    iget-object p0, p0, LTN/b;->a:LNN/c;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, LNN/c;->e(LNN/c;LNN/d;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    return-void
.end method
