.class public final LMd1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsa1/d;


# direct methods
.method public constructor <init>(Lsa1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/m$a;->a:Lsa1/d;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMd1/m$a;->a:Lsa1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsa1/d;->a(Ljava/lang/Object;)V

    return-void
.end method
