.class public final synthetic Lu80/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu80/e;

.field public final synthetic e:Lu80/x;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu80/e;Lu80/x;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lu80/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lu80/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lu80/z;->d:Lu80/e;

    iput-object p5, p0, Lu80/z;->e:Lu80/x;

    iput-object p6, p0, Lu80/z;->f:Lxk1/a;

    iput p7, p0, Lu80/z;->g:I

    iput p8, p0, Lu80/z;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu80/z;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v3, p0, Lu80/z;->d:Lu80/e;

    iget-object v5, p0, Lu80/z;->f:Lxk1/a;

    iget v8, p0, Lu80/z;->h:I

    iget-object v0, p0, Lu80/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lu80/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lu80/z;->c:Ljava/lang/String;

    iget-object v4, p0, Lu80/z;->e:Lu80/x;

    invoke-static/range {v0 .. v8}, Lu80/B;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu80/e;Lu80/x;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
