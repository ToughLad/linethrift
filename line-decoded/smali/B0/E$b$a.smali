.class public final LB0/E$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/E$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB0/i;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LB0/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/E$b$a;->a:LB0/i;

    iput-boolean p2, p0, LB0/E$b$a;->b:Z

    return-void
.end method
