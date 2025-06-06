.class public final LD2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD2/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD2/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/o$a;->a:LD2/j;

    iput-object p2, p0, LD2/o$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD2/o$a;->a:LD2/j;

    iget-object p0, p0, LD2/o$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LD2/j;->accept(Ljava/lang/Object;)V

    return-void
.end method
