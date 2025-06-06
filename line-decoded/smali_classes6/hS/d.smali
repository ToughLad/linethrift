.class public final synthetic LhS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LhS/l;

.field public final synthetic b:LOD/b;

.field public final synthetic c:Lga1/e$a;


# direct methods
.method public synthetic constructor <init>(LhS/l;LOD/b;Lga1/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/d;->a:LhS/l;

    iput-object p2, p0, LhS/d;->b:LOD/b;

    iput-object p3, p0, LhS/d;->c:Lga1/e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LhS/d;->a:LhS/l;

    iget-object p2, p0, LhS/d;->b:LOD/b;

    invoke-virtual {p1, p2}, LhS/l;->f(LOD/b;)V

    sget-object p1, LOD/a;->INSTANCE:LOD/a;

    iget-object p0, p0, LhS/d;->c:Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method
