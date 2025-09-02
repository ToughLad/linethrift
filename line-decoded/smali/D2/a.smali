.class public final LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/l$c;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LD2/l$c;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/a;->a:LD2/l$c;

    iput-object p2, p0, LD2/a;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD2/a;->a:LD2/l$c;

    iget-object p0, p0, LD2/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, LD2/l$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
