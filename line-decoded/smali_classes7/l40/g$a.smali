.class public final synthetic Ll40/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll40/d;


# direct methods
.method public constructor <init>(Ll40/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/g$a;->a:Ll40/d;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll40/g$a;->a:Ll40/d;

    invoke-virtual {p0, p1}, Ll40/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
