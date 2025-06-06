.class public final synthetic LE70/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LD70/a$e;

.field public final synthetic b:LD70/a$e;

.field public final synthetic c:LD70/a$e;

.field public final synthetic d:LD70/a$e;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LD70/a$b;

.field public final synthetic g:LD70/a$e;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LD70/a$e;LD70/a$e;LD70/a$e;LD70/a$e;Ljava/util/List;LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE70/s;->a:LD70/a$e;

    iput-object p2, p0, LE70/s;->b:LD70/a$e;

    iput-object p3, p0, LE70/s;->c:LD70/a$e;

    iput-object p4, p0, LE70/s;->d:LD70/a$e;

    iput-object p5, p0, LE70/s;->e:Ljava/util/List;

    iput-object p6, p0, LE70/s;->f:LD70/a$b;

    iput-object p7, p0, LE70/s;->g:LD70/a$e;

    iput-object p8, p0, LE70/s;->h:Ljava/util/ArrayList;

    iput-object p9, p0, LE70/s;->i:Ljava/lang/String;

    iput p10, p0, LE70/s;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LE70/s;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v0, p0, LE70/s;->a:LD70/a$e;

    iget-object v1, p0, LE70/s;->b:LD70/a$e;

    iget-object v5, p0, LE70/s;->f:LD70/a$b;

    iget-object v6, p0, LE70/s;->g:LD70/a$e;

    iget-object v7, p0, LE70/s;->h:Ljava/util/ArrayList;

    iget-object v8, p0, LE70/s;->i:Ljava/lang/String;

    iget-object v2, p0, LE70/s;->c:LD70/a$e;

    iget-object v3, p0, LE70/s;->d:LD70/a$e;

    iget-object v4, p0, LE70/s;->e:Ljava/util/List;

    invoke-static/range {v0 .. v10}, LE70/x;->d(LD70/a$e;LD70/a$e;LD70/a$e;LD70/a$e;Ljava/util/List;LD70/a$b;LD70/a$e;Ljava/util/ArrayList;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
