.class public final synthetic LYN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LdO/j;

.field public final synthetic b:LNN/c;

.field public final synthetic c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LdO/j;LNN/c;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN/b;->a:LdO/j;

    iput-object p2, p0, LYN/b;->b:LNN/c;

    iput-object p3, p0, LYN/b;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput p4, p0, LYN/b;->d:I

    iput p5, p0, LYN/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LYN/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LYN/b;->a:LdO/j;

    iget-object v1, p0, LYN/b;->b:LNN/c;

    iget-object v2, p0, LYN/b;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget v3, p0, LYN/b;->d:I

    invoke-static/range {v0 .. v5}, LYN/i;->c(LdO/j;LNN/c;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ILO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
