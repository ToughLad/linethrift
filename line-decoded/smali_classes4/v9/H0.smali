.class public final Lv9/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9/G0;

.field public final b:Ljava/lang/Integer;

.field public final c:Lv9/Y5;


# direct methods
.method public synthetic constructor <init>(Lu9/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu9/n;->a:Ljava/lang/Object;

    check-cast v0, Lv9/G0;

    iput-object v0, p0, Lv9/H0;->a:Lv9/G0;

    iget-object v0, p1, Lu9/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lv9/H0;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lu9/n;->c:Ljava/lang/Object;

    check-cast p1, Lv9/Y5;

    iput-object p1, p0, Lv9/H0;->c:Lv9/Y5;

    return-void
.end method
