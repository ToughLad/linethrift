.class public final synthetic LZN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/l;

.field public final synthetic b:LNN/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LdO/l;LNN/c;ILcom/linecorp/line/lights/music/model/LightsMusicTrack;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/b;->a:LdO/l;

    iput-object p2, p0, LZN/b;->b:LNN/c;

    iput p3, p0, LZN/b;->c:I

    iput-object p4, p0, LZN/b;->d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput p5, p0, LZN/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LZN/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LZN/b;->a:LdO/l;

    iget-object v3, p0, LZN/b;->d:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v1, p0, LZN/b;->b:LNN/c;

    iget v2, p0, LZN/b;->c:I

    invoke-static/range {v0 .. v5}, LZN/j;->d(LdO/l;LNN/c;ILcom/linecorp/line/lights/music/model/LightsMusicTrack;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
