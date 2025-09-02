.class public final synthetic LWN/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LWN/T;

.field public final synthetic b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lkotlin/Pair;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZZZLxk1/a;Lkotlin/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/J;->a:LWN/T;

    iput-object p2, p0, LWN/J;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput p3, p0, LWN/J;->c:I

    iput-object p4, p0, LWN/J;->d:Ljava/lang/String;

    iput-boolean p5, p0, LWN/J;->e:Z

    iput-boolean p6, p0, LWN/J;->f:Z

    iput-boolean p7, p0, LWN/J;->g:Z

    iput-object p8, p0, LWN/J;->h:Lxk1/a;

    iput-object p9, p0, LWN/J;->i:Lkotlin/Pair;

    iput p10, p0, LWN/J;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/J;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v3, p0, LWN/J;->d:Ljava/lang/String;

    iget-object v7, p0, LWN/J;->h:Lxk1/a;

    iget-object v8, p0, LWN/J;->i:Lkotlin/Pair;

    iget-object v0, p0, LWN/J;->a:LWN/T;

    iget-object v1, p0, LWN/J;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget v2, p0, LWN/J;->c:I

    iget-boolean v4, p0, LWN/J;->e:Z

    iget-boolean v5, p0, LWN/J;->f:Z

    iget-boolean v6, p0, LWN/J;->g:Z

    invoke-static/range {v0 .. v10}, LWN/S;->b(LWN/T;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILjava/lang/String;ZZZLxk1/a;Lkotlin/Pair;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
