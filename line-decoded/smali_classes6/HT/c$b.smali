.class public final LHT/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMT/a;

.field public final synthetic b:LSl1/l;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LMT/a;LSl1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT/c$b;->a:LMT/a;

    iput-object p2, p0, LHT/c$b;->b:LSl1/l;

    iput-boolean p3, p0, LHT/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ld8/b;)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LHT/c$b;->a:LMT/a;

    iget-object v1, v1, LMT/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LHT/a$a;

    iget-boolean v1, p0, LHT/c$b;->c:Z

    invoke-direct {v0, p1, v1}, LHT/a$a;-><init>(Ld8/b;Z)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LHT/c$b;->b:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
