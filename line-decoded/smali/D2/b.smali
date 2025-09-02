.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/l$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LD2/l$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/b;->a:LD2/l$c;

    iput p2, p0, LD2/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD2/b;->a:LD2/l$c;

    iget p0, p0, LD2/b;->b:I

    invoke-virtual {v0, p0}, LD2/l$c;->a(I)V

    return-void
.end method
