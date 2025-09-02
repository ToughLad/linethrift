.class public final synthetic Laz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laz0/b$b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Laz0/b$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz0/a;->a:Laz0/b$b;

    iput-object p2, p0, Laz0/a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Laz0/a;->a:Laz0/b$b;

    iget-object p0, p0, Laz0/a;->b:Ljava/lang/Exception;

    invoke-static {v0, p0, p1, p2}, Laz0/b;->a(Laz0/b$b;Ljava/lang/Exception;Landroid/content/DialogInterface;I)V

    return-void
.end method
