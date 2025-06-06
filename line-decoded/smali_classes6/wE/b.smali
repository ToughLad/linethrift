.class public final synthetic LwE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:J

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;JLxk1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwE/b;->a:Ljava/util/Set;

    iput-wide p2, p0, LwE/b;->b:J

    iput-object p4, p0, LwE/b;->c:Lxk1/p;

    iput p5, p0, LwE/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LwE/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LwE/b;->a:Ljava/util/Set;

    iget-wide v1, p0, LwE/b;->b:J

    iget-object v3, p0, LwE/b;->c:Lxk1/p;

    invoke-static/range {v0 .. v5}, LwE/d;->c(Ljava/util/Set;JLxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
