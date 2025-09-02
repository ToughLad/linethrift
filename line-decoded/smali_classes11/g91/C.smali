.class public final synthetic Lg91/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/B$c;

.field public final synthetic b:Le91/Y$e$a;


# direct methods
.method public synthetic constructor <init>(Lg91/B$c;Le91/Y$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/C;->a:Lg91/B$c;

    iput-object p2, p0, Lg91/C;->b:Le91/Y$e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg91/C;->a:Lg91/B$c;

    iget-object p0, p0, Lg91/C;->b:Le91/Y$e$a;

    invoke-virtual {p0}, Le91/Y$e$a;->a()Le91/Y$e;

    move-result-object p0

    iget-object v0, v0, Lg91/B$c;->a:Le91/Y$d;

    invoke-virtual {v0, p0}, Le91/Y$d;->a(Le91/Y$e;)Le91/l0;

    return-void
.end method
