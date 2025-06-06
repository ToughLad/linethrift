.class public final Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;
.super LNV/o;
.source "SourceFile"

# interfaces
.implements LVU/c;
.implements LrY/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$a;,
        Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$b;,
        Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;",
        "LNV/o;",
        "LVU/c;",
        "LrY/x$b;",
        "<init>",
        "()V",
        "LFV/e;",
        "event",
        "",
        "onPostErrorEvent",
        "(LFV/e;)V",
        "a",
        "b",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y8:I


# instance fields
.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public V2:Lcom/linecorp/line/note/model/enums/q;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final b8:LNi/c;

.field public final c8:Lkotlin/Lazy;

.field public d8:LOV/b;

.field public final e8:Lkotlin/Lazy;

.field public final f8:Lkotlin/Lazy;

.field public final g8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h8:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i2:LiF/k;

.field public final i8:Lkotlin/Lazy;

.field public final j8:Lkotlin/Lazy;

.field public k8:LOV/B;

.field public l8:Lcom/linecorp/line/note/model/enums/g;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lkotlin/Lazy;

.field public final o8:Lkotlin/Lazy;

.field public p8:LlW/c;

.field public q8:LOV/E;

.field public r8:I

.field public final s8:Lkotlin/Lazy;

.field public t8:Z

.field public final u8:Lk/h;

.field public final v8:Lk/h;

.field public final w8:Lk/h;

.field public x8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LNV/o;-><init>()V

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->i2:LiF/k;

    new-instance v0, LAQ/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b23a3

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b290c

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V3:Lkotlin/Lazy;

    new-instance v0, LAU0/g;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V4:Lkotlin/Lazy;

    sget-object v0, LKX/a;->z1:LKX/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->b8:LNi/c;

    new-instance v0, LCa1/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->c8:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b209e

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->e8:Lkotlin/Lazy;

    new-instance v0, LJQ0/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->f8:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->g8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->h8:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LDh/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDh/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->i8:Lkotlin/Lazy;

    new-instance v0, LAP0/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->j8:Lkotlin/Lazy;

    new-instance v0, LAP0/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->m8:Lkotlin/Lazy;

    new-instance v0, LAP0/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->n8:Lkotlin/Lazy;

    new-instance v0, LAP0/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->o8:Lkotlin/Lazy;

    new-instance v0, LAP0/j;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->s8:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEB0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEB0/c;-><init>(Lzg1/c;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->u8:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LOV/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LOV/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->v8:Lk/h;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LEf/y0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEf/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->w8:Lk/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->x8:Z

    return-void
.end method

.method public static final R5(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "soundReset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p0}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, LNV/o;->Z:LjX/A;

    if-eqz p0, :cond_0

    iget-object p0, p0, LjX/A;->o:LjX/k;

    if-eqz p0, :cond_0

    iget-object v1, p0, LjX/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/line/note/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/f;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LpY/a;->a:LOW/a;

    sget-object p0, LOW/b;->a:Ljava/util/LinkedHashMap;

    sget-object p0, LpY/a;->a:LOW/a;

    sget-object v0, LpY/c;->OFF:LpY/c;

    const-string v1, "key"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOW/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final G()Lcom/linecorp/line/note/model/enums/q;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/note/model/enums/q;

    return-object p0
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->i2:LiF/k;

    return-object p0
.end method

.method public final S5()LAX/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAX/a;

    return-object p0
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->x8:Z

    return p0
.end method

.method public final U5()LkY/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkY/g;

    return-object p0
.end method

.method public final V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->e8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    return-object p0
.end method

.method public final W5()LOV/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV/r;

    return-object p0
.end method

.method public final X5(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->g()V

    :cond_1
    invoke-virtual {p0}, LNV/o;->N5()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, LNV/o;->Y:LNV/t;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object p0

    invoke-virtual {v1, p2, v0, p0, p1}, LNV/t;->j7(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y5()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final Z5()Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    return-object p0
.end method

.method public final b6(LjX/F;)V
    .locals 3

    iget-object v0, p1, LjX/F;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, LjX/F;->c:Ljava/lang/String;

    invoke-virtual {p0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LjX/F;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LjX/F;->e:LlX/a;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p1, LjX/F;->d:Ljava/lang/String;

    new-instance v1, LOV/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LOV/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c6(LjX/A;)V
    .locals 2

    new-instance v0, LfY/g$c$a;

    invoke-direct {v0, p1}, LfY/g$c$a;-><init>(LjX/A;)V

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/s;

    invoke-interface {v1, v0}, LzV/s;->b(LfY/e;)V

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->PUSH:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/line/note/model/enums/f;->Companion:Lcom/linecorp/line/note/model/enums/f$a;

    invoke-virtual {p0}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/line/note/model/enums/f$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->b8:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    invoke-interface {p1, p0}, LKX/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d8:LOV/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, LOV/b;->a:Ljava/lang/Object;

    check-cast v1, LjX/j;

    iput-object v1, p1, LjX/A;->a:LjX/j;

    iget-object v0, v0, LOV/b;->b:Ljava/lang/Object;

    check-cast v0, LjX/X;

    iput-object v0, p1, LjX/A;->E:LjX/X;

    :cond_1
    invoke-static {p0, p1}, LFP/Z;->o(Landroid/app/Activity;LjX/A;)V

    return-void

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->j8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVU/a;

    return-object p0
.end method

.method public final d6(LjX/A;)V
    .locals 10

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LNV/o;->Z:LjX/A;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    iget-object v3, v0, LOV/r;->c:LOV/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, LOV/n;->g:LjX/A;

    iget-object v4, p1, LjX/A;->r:LjX/d;

    iget v5, v4, LjX/d;->b:I

    iget-object v6, v4, LjX/d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v7, v5

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xb

    invoke-static/range {v4 .. v9}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object v4

    iput-object v4, p1, LjX/A;->r:LjX/d;

    iget-object p1, v3, LOV/n;->f:LzY/a;

    iget-object v4, p1, LzY/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p1, LzY/a;->d:LjX/D;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v3, LOV/n;->g:LjX/A;

    if-eqz v3, :cond_4

    iget-object v4, p1, LzY/a;->d:LjX/D;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {p1, v4, v3}, LzY/a;->f(ILjX/A;)V

    iget-object p1, v0, LOV/r;->c:LOV/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_2
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LOV/l;

    invoke-direct {v0, p0, v1}, LOV/l;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->q8:LOV/E;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, LOV/E;->a(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->k8:LOV/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->k8:LOV/B;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v0

    iget-object v0, v0, LOV/r;->c:LOV/n;

    iget-object v0, v0, LOV/n;->e:Lcom/linecorp/line/note/activity/postend/a;

    iget-object v0, v0, LuY/a;->b:LfX/v;

    invoke-virtual {v0}, LfX/v;->f()Z

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->p8:LlW/c;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, LlW/c;->m:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, LlW/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    sget-object p1, LjW/g;->SUCCESS:LjW/g;

    invoke-virtual {p0, p1}, LlW/c;->b(LjW/g;)V

    return-void

    :cond_3
    sget-object p1, LjW/g;->UNABLE:LjW/g;

    invoke-virtual {p0, p1}, LlW/c;->b(LjW/g;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, LxX/a;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->f8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-static {v1}, Ljp/naver/line/android/util/o;->b(Landroidx/fragment/app/n;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "post"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v4, v2, LjX/A;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LjX/A;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "homeId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNV/o;->R0:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "postId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LNV/o;->i1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v8, LjX/A;->b:Ljava/lang/String;

    iput-object v2, v1, LNV/o;->R0:Ljava/lang/String;

    iget-object v2, v8, LjX/A;->c:Ljava/lang/String;

    iput-object v2, v1, LNV/o;->i1:Ljava/lang/String;

    new-instance v2, LOV/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v8, LjX/A;->a:LjX/j;

    iput-object v4, v2, LOV/b;->a:Ljava/lang/Object;

    iget-object v4, v8, LjX/A;->E:LjX/X;

    iput-object v4, v2, LOV/b;->b:Ljava/lang/Object;

    iput-object v7, v8, LjX/A;->a:LjX/j;

    iput-object v2, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d8:LOV/b;

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "likeType"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v4, v2, Lcom/linecorp/line/note/model/enums/g;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/linecorp/line/note/model/enums/g;

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    iput-object v2, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->l8:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "scrollToItem"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v4, v2, LOV/B;

    if-eqz v4, :cond_3

    check-cast v2, LOV/B;

    goto :goto_3

    :cond_3
    move-object v2, v7

    :goto_3
    iput-object v2, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->k8:LOV/B;

    :cond_4
    new-instance v2, LNV/t$a;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "getApplication(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LNV/p;->e:LNV/p$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNV/p;

    invoke-direct {v2, v4, v5}, LNV/t$a;-><init>(Landroid/app/Application;LNV/p;)V

    invoke-virtual {v1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v4

    invoke-virtual {v1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    new-instance v6, Ls3/f;

    invoke-direct {v6, v4, v2, v5}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v2, LNV/t;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, LNV/t;

    iput-object v2, v1, LNV/o;->Y:LNV/t;

    iget-object v2, v2, LNV/t;->f:Landroidx/lifecycle/T;

    new-instance v4, LA20/T;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LNV/o$b;

    invoke-direct {v5, v4}, LNV/o$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, LNV/o;->Y:LNV/t;

    const-string v4, "viewModel"

    if-eqz v2, :cond_b

    iget-object v2, v2, LNV/t;->d:Landroidx/lifecycle/T;

    new-instance v5, LA20/U;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LNV/o$b;

    invoke-direct {v6, v5}, LNV/o$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, LNV/o;->Y:LNV/t;

    if-eqz v2, :cond_a

    iget-object v2, v2, LNV/t;->e:Landroidx/lifecycle/T;

    new-instance v4, LA20/V;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LNV/o$b;

    invoke-direct {v5, v4}, LNV/o$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lzg1/c;->L:LYg1/f;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, LYg1/f;->J(Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->setContentsView(Landroid/view/View;)V

    new-instance v2, LlY/d;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v4

    invoke-direct {v2, v4}, LlY/d;-><init>(LkY/g;)V

    new-instance v4, LlY/f;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v5

    invoke-direct {v4, v5}, LlY/f;-><init>(LkY/g;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v5

    invoke-virtual {v5, v2}, LkY/g;->b(LlY/a;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v2

    invoke-virtual {v2, v4}, LkY/g;->b(LlY/a;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v2

    invoke-virtual {v2}, LkY/g;->n()V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v2

    const/4 v10, 0x0

    iput-boolean v10, v2, LkY/g;->r:Z

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v4

    iget-object v4, v4, LkY/g;->e:LkY/g$b;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->S5()LAX/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v4, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMW/b;

    iget-object v4, v4, LMW/b;->e:LMW/b$a;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v2

    iget-object v2, v2, LOV/r;->c:LOV/n;

    iget-object v2, v2, LOV/n;->e:Lcom/linecorp/line/note/activity/postend/a;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v4

    iget-object v4, v4, LkY/g;->i:LkY/l;

    iput-object v4, v2, LuY/a;->d:LkY/l;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v2

    iget-object v2, v2, LOV/r;->c:LOV/n;

    iget-object v2, v2, LOV/n;->e:Lcom/linecorp/line/note/activity/postend/a;

    new-instance v4, LNV/o$a;

    invoke-direct {v4, v1}, LNV/o$a;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    iget-object v2, v2, LuY/a;->b:LfX/v;

    iput-object v4, v2, LfX/v;->i:LfX/L;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v2

    iget-object v2, v2, LOV/r;->c:LOV/n;

    iget-object v2, v2, LOV/n;->e:Lcom/linecorp/line/note/activity/postend/a;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->S5()LAX/a;

    move-result-object v4

    iget-object v4, v4, LAX/a;->a:LAX/c;

    iput-object v4, v2, LuY/a;->e:LPX/a;

    invoke-virtual {v1}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_5

    new-instance v0, LOV/E;

    const v3, 0x7f0b011c

    invoke-virtual {v1, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v12, "findViewById(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Z5()Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    move-result-object v6

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LOV/E;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljava/lang/String;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Landroid/view/ViewGroup;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;)V

    move-object v13, v0

    move-object v0, v6

    move-object v6, v2

    new-instance v2, LOV/C;

    invoke-direct {v2, v13}, LOV/C;-><init>(LOV/E;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LOV/D;

    invoke-direct {v2, v13, v7}, LOV/D;-><init>(LOV/E;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, LKX/j;->C1:LKX/j$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LKX/j;

    const v0, 0x7f0b120b

    invoke-virtual {v1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v0}, LKX/j;->c(Landroid/view/View;)Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    move-result-object v12

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, LOV/i;

    const-class v2, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    const-string v3, "squareFirstItemTopPaddingHeight"

    const-string v4, "getSquareFirstItemTopPaddingHeight()I"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v0}, LKX/j;->a(Lkotlin/jvm/internal/r;)Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v13, LOV/E;->i:Landroidx/lifecycle/T;

    new-instance v2, LBJ/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v12}, LBJ/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$f;

    invoke-direct {v3, v2}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v13, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->q8:LOV/E;

    goto :goto_4

    :cond_5
    move-object v6, v2

    move-object v2, v0

    new-instance v0, LlW/c;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Z5()Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    move-result-object v4

    new-instance v5, LkW/a;

    sget-object v12, LjW/d;->END:LjW/d;

    invoke-direct {v5, v1, v1, v12}, LkW/a;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LjW/d;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, LlW/c;-><init>(Landroid/view/View;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;LkW/a;Ljava/lang/String;)V

    move-object v1, v2

    iput-object v0, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->p8:LlW/c;

    :goto_4
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LOV/m;

    invoke-direct {v2, v1, v6, v7}, LOV/m;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, LAG0/g;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->g()V

    iget-object v0, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->g8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v8, LjX/A;->o:LjX/k;

    if-eqz v0, :cond_8

    iget-object v0, v0, LjX/k;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const v0, 0x7f15353e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-instance v2, LOV/q;

    invoke-virtual {v1}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v8, v0}, LOV/q;-><init>(Ljava/lang/String;LjX/A;Ljava/lang/String;)V

    new-instance v0, LF5/d;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LF5/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lha1/o;

    invoke-direct {v2, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v0, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v2, LIi0/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LIi0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lha1/h;

    invoke-direct {v3, v0, v2}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v0, LOV/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOV/j;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LOV/k;->a:LOV/k;

    invoke-virtual {v3, v0, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object v1, v1, LNV/o;->V:LV91/b;

    invoke-virtual {v1, v0}, LV91/b;->c(LV91/c;)Z

    return-void

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LNV/o;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v0

    invoke-virtual {v0}, LkY/g;->e()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->S5()LAX/a;

    move-result-object v0

    invoke-virtual {v0}, LAX/a;->x()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v0

    invoke-virtual {v0}, LkY/g;->o()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v0

    iget-object v0, v0, LOV/r;->c:LOV/n;

    iget-object v0, v0, LOV/n;->e:Lcom/linecorp/line/note/activity/postend/a;

    invoke-virtual {v0}, LuY/a;->Q()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZX/a;

    invoke-interface {v0, p0}, LZX/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LkY/g;->l(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LNV/o;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/c;

    invoke-interface {v0}, LSU/c;->b()LSU/b;

    move-result-object v0

    invoke-interface {v0}, LSU/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d3()LVU/a;

    move-result-object v0

    invoke-interface {v0}, LVU/a;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d3()LVU/a;

    move-result-object v0

    invoke-interface {v0}, LVU/a;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v0

    iget-object v0, v0, LOV/r;->c:LOV/n;

    iget-object v0, v0, LOV/n;->e:Lcom/linecorp/line/note/activity/postend/a;

    invoke-virtual {v0}, LuY/a;->R()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->k8:LOV/B;

    invoke-virtual {p0}, LxX/a;->J5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMW/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v0

    invoke-virtual {v0}, LkY/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->S5()LAX/a;

    move-result-object p0

    invoke-virtual {p0}, LAX/a;->C()V

    :cond_1
    return-void
.end method

.method public final onPostErrorEvent(LFV/e;)V
    .locals 6
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, LFV/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, LFV/e;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object p0

    iget-object p0, p0, LOV/r;->b:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, LFV/e;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, LFV/e;->b:Ljava/lang/Exception;

    iget v2, p1, LFV/e;->a:I

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    const/4 p1, 0x7

    if-eq v2, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, LNV/o;->Z:LjX/A;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d6(LjX/A;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->h()V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->q8:LOV/E;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v4}, LOV/E;->a(Z)V

    return-void

    :cond_5
    iget-boolean p1, p1, LFV/e;->e:Z

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object p1

    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, LrW/e;

    new-instance v1, LG51/M;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->f(LrW/e;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->q8:LOV/E;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v4}, LOV/E;->a(Z)V

    return-void

    :cond_8
    iget-object v2, p0, LNV/o;->Z:LjX/A;

    if-nez v2, :cond_10

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    invoke-static {v0}, LCX/f;->b(Ljava/lang/Exception;)LCX/e;

    move-result-object p1

    sget-object v0, LCX/e;->NETWORK_UNSTABLE:LCX/e;

    if-eq p1, v0, :cond_b

    sget-object v0, LCX/e;->NETWORK_DISCONNECT:LCX/e;

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    move v3, v4

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V5()Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;

    move-result-object p1

    new-instance v0, LMS/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b()V

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c()V

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b:Landroid/view/View;

    if-eqz v2, :cond_c

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v2, :cond_d

    new-instance v2, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-direct {v2, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-virtual {v2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->a()V

    iget-object v1, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v3, :cond_e

    iget-object v1, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    sget-object v2, Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;->NETWORK:Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    iget-object v1, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const v2, 0x7f150ce1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setDescription(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_e
    iget-object v1, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    sget-object v2, Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;->RETRY:Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    iget-object v1, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const v2, 0x7f151d0e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setDescription(Ljava/lang/Integer;)V

    :goto_2
    iget-object p1, p1, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const v1, 0x7f150d19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->q8:LOV/E;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v4}, LOV/E;->a(Z)V

    :cond_f
    :goto_3
    return-void

    :cond_10
    if-eqz v1, :cond_11

    move-object v0, v1

    :cond_11
    iget-boolean p1, p1, LFV/e;->d:Z

    iget-object p0, p0, LNV/o;->X:LNW/b;

    invoke-static {p0, v0, p1}, LCX/c;->d(LNW/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LNV/o;->onResume()V

    invoke-static {}, LcK/o;->k()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-interface {v1, v0}, LzV/b;->k(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LxX/a;->J5()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMW/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v0

    invoke-virtual {v0}, LkY/g;->g()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->S5()LAX/a;

    move-result-object v0

    invoke-virtual {v0}, LAX/a;->z()V

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->t8:Z

    if-eqz v0, :cond_1

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    sget-object v0, LiY/a$e;->a:LiY/a$e;

    invoke-interface {p0, v0}, LzV/s;->e(LiY/a;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, LxX/a;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v0

    invoke-static {v0}, LkY/g;->h(LkY/g;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->S5()LAX/a;

    move-result-object v0

    invoke-virtual {v0}, LAX/a;->z()V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b12ac

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "findViewById(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->NONE:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->i2:LiF/k;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LNV/o;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v0

    invoke-virtual {v0}, LkY/g;->i()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->S5()LAX/a;

    move-result-object p0

    invoke-virtual {p0}, LAX/a;->C()V

    return-void
.end method
