.class public final LJb1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJb1/f;

.field public final b:LJb1/g;

.field public final c:I


# direct methods
.method public constructor <init>(LJb1/f;LJb1/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb1/g$a;->a:LJb1/f;

    iput-object p2, p0, LJb1/g$a;->b:LJb1/g;

    iput p3, p0, LJb1/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJb1/g$a;->a:LJb1/f;

    iget v1, p0, LJb1/g$a;->c:I

    iget-object p0, p0, LJb1/g$a;->b:LJb1/g;

    invoke-virtual {p0, v0, v1}, LJb1/g;->a(LJb1/f;I)V

    return-void
.end method
