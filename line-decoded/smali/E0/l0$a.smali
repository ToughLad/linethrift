.class public final LE0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/l0;->a(ZLT1/g;LE0/k0;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/k0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LE0/k0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/l0$a;->a:LE0/k0;

    iput-boolean p2, p0, LE0/l0$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LE0/l0$a;->a:LE0/k0;

    iget-boolean p0, p0, LE0/l0$a;->b:Z

    invoke-virtual {v0, p0}, LE0/k0;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
