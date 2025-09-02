.class public final synthetic LwE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/Set;JLxk1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LwE/c;->a:Z

    iput-object p2, p0, LwE/c;->b:Ljava/util/Set;

    iput-wide p3, p0, LwE/c;->c:J

    iput-object p5, p0, LwE/c;->d:Lxk1/p;

    iput p6, p0, LwE/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LwE/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-boolean v0, p0, LwE/c;->a:Z

    iget-object v1, p0, LwE/c;->b:Ljava/util/Set;

    iget-wide v2, p0, LwE/c;->c:J

    iget-object v4, p0, LwE/c;->d:Lxk1/p;

    invoke-static/range {v0 .. v6}, LwE/d;->a(ZLjava/util/Set;JLxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
