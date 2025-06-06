.class public final synthetic LWP0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/io/File;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWP0/d;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LWP0/d;->b:Ljava/io/File;

    iput-object p3, p0, LWP0/d;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LWP0/d;->d:Ljava/lang/String;

    iput p5, p0, LWP0/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWP0/d;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LWP0/d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LWP0/d;->d:Ljava/lang/String;

    iget-object v0, p0, LWP0/d;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LWP0/d;->b:Ljava/io/File;

    invoke-static/range {v0 .. v5}, LWP0/h;->a(Landroidx/compose/ui/e;Ljava/io/File;Landroid/graphics/drawable/Drawable;Ljava/lang/String;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
