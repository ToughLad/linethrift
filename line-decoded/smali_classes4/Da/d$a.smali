.class public final LDa/d$a;
.super Ls2/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/d;->c(Landroid/content/Context;LA1/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA1/f1;

.field public final synthetic b:LDa/d;


# direct methods
.method public constructor <init>(LDa/d;LA1/f1;)V
    .locals 0

    iput-object p1, p0, LDa/d$a;->b:LDa/d;

    iput-object p2, p0, LDa/d$a;->a:LA1/f1;

    invoke-direct {p0}, Ls2/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, LDa/d$a;->b:LDa/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LDa/d;->m:Z

    iget-object p0, p0, LDa/d$a;->a:LA1/f1;

    invoke-virtual {p0, p1}, LA1/f1;->i(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LDa/d$a;->b:LDa/d;

    iget v1, v0, LDa/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LDa/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LDa/d;->m:Z

    iget-object p1, v0, LDa/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, LDa/d$a;->a:LA1/f1;

    invoke-virtual {p0, p1, v0}, LA1/f1;->s(Landroid/graphics/Typeface;Z)V

    return-void
.end method
