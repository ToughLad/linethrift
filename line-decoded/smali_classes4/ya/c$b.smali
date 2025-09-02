.class public final Lya/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/c;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/c;


# direct methods
.method public constructor <init>(Lya/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c$b;->a:Lya/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lya/c$b;->a:Lya/c;

    invoke-virtual {p0, p1}, Lya/c;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lya/c;->i(Z)V

    :cond_0
    return-void
.end method
