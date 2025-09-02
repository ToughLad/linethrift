.class public final Ltm1/e$c;
.super LDm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm1/e;-><init>(Lpm1/v;Lpm1/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ltm1/e;


# direct methods
.method public constructor <init>(Ltm1/e;)V
    .locals 0

    iput-object p1, p0, Ltm1/e$c;->m:Ltm1/e;

    invoke-direct {p0}, LDm1/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    iget-object p0, p0, Ltm1/e$c;->m:Ltm1/e;

    invoke-virtual {p0}, Ltm1/e;->cancel()V

    return-void
.end method
