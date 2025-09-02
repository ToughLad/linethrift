.class public final LMr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMr0/a$a;
    }
.end annotation


# instance fields
.field public final a:LHr0/c;

.field public final b:LJr0/c;

.field public final c:LIr0/c;

.field public final d:LHr0/b;

.field public final e:LJr0/b;

.field public final f:LIr0/b;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LHr0/c;LJr0/c;LIr0/c;LHr0/b;LJr0/b;LIr0/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr0/a;->a:LHr0/c;

    iput-object p2, p0, LMr0/a;->b:LJr0/c;

    iput-object p3, p0, LMr0/a;->c:LIr0/c;

    iput-object p4, p0, LMr0/a;->d:LHr0/b;

    iput-object p5, p0, LMr0/a;->e:LJr0/b;

    iput-object p6, p0, LMr0/a;->f:LIr0/b;

    invoke-static {}, Lzr0/d;->values()[Lzr0/d;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    array-length p3, p1

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    const/16 p4, 0x10

    if-ge p3, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p5, p1, p4

    sget-object p6, LMr0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    const/4 v0, 0x0

    packed-switch p6, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p6, LMr0/b;

    iget-object v1, p0, LMr0/a;->b:LJr0/c;

    invoke-direct {p6, v0, v1, v0}, LMr0/b;-><init>(LHr0/a;LJr0/a;LIr0/a;)V

    goto :goto_1

    :pswitch_1
    new-instance p6, LMr0/b;

    iget-object v1, p0, LMr0/a;->b:LJr0/c;

    iget-object v2, p0, LMr0/a;->c:LIr0/c;

    invoke-direct {p6, v0, v1, v2}, LMr0/b;-><init>(LHr0/a;LJr0/a;LIr0/a;)V

    goto :goto_1

    :pswitch_2
    new-instance p6, LMr0/b;

    iget-object v1, p0, LMr0/a;->e:LJr0/b;

    invoke-direct {p6, v0, v1, v0}, LMr0/b;-><init>(LHr0/a;LJr0/a;LIr0/a;)V

    goto :goto_1

    :pswitch_3
    new-instance p6, LMr0/b;

    iget-object v1, p0, LMr0/a;->a:LHr0/c;

    iget-object v2, p0, LMr0/a;->b:LJr0/c;

    invoke-direct {p6, v1, v2, v0}, LMr0/b;-><init>(LHr0/a;LJr0/a;LIr0/a;)V

    goto :goto_1

    :pswitch_4
    new-instance p6, LMr0/b;

    iget-object v0, p0, LMr0/a;->d:LHr0/b;

    iget-object v1, p0, LMr0/a;->e:LJr0/b;

    iget-object v2, p0, LMr0/a;->f:LIr0/b;

    invoke-direct {p6, v0, v1, v2}, LMr0/b;-><init>(LHr0/a;LJr0/a;LIr0/a;)V

    :goto_1
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, LMr0/a;->g:Ljava/util/LinkedHashMap;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lzr0/d;)LMr0/b;
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMr0/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LMr0/b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
