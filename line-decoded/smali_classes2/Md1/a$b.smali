.class public final LMd1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsa1/d;


# direct methods
.method public constructor <init>(Lsa1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/a$b;->a:Lsa1/d;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMd1/a$b;->a:Lsa1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsa1/d;->a(Ljava/lang/Object;)V

    return-void
.end method
