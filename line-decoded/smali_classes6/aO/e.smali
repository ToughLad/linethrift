.class public final synthetic LaO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLxk1/p;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LaO/e;->a:Z

    iput-object p2, p0, LaO/e;->b:Lxk1/p;

    iput-wide p3, p0, LaO/e;->c:J

    iput-wide p5, p0, LaO/e;->d:J

    iput p7, p0, LaO/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LaO/e;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-boolean v0, p0, LaO/e;->a:Z

    iget-object v1, p0, LaO/e;->b:Lxk1/p;

    iget-wide v2, p0, LaO/e;->c:J

    iget-wide v4, p0, LaO/e;->d:J

    invoke-static/range {v0 .. v7}, LaO/n;->d(ZLxk1/p;JJLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
