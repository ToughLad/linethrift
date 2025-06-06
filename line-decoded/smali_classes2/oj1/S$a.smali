.class public final Loj1/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj1/S;->f(Loj1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loj1/a;

.field public final synthetic b:Loj1/S;


# direct methods
.method public constructor <init>(Loj1/S;Loj1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/S$a;->b:Loj1/S;

    iput-object p2, p0, Loj1/S$a;->a:Loj1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loj1/S$a;->b:Loj1/S;

    iget-object p0, p0, Loj1/S$a;->a:Loj1/a;

    invoke-virtual {v0, p0}, Loj1/S;->g(Loj1/a;)V

    return-void
.end method
