.class public final synthetic LE70/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LD70/a$b;

.field public final synthetic b:LD70/a$e;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70/u;->a:LD70/a$b;

    iput-object p2, p0, LE70/u;->b:LD70/a$e;

    iput-object p3, p0, LE70/u;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LE70/u;->d:Ljava/lang/String;

    iput p5, p0, LE70/u;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LE70/u;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LE70/u;->a:LD70/a$b;

    iget-object v1, p0, LE70/u;->b:LD70/a$e;

    iget-object v2, p0, LE70/u;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LE70/u;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LE70/x;->c(LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
