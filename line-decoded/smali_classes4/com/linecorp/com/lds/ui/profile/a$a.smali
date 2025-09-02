.class public abstract Lcom/linecorp/com/lds/ui/profile/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/com/lds/ui/profile/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/com/lds/ui/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:LPf/a;

.field public final b:LPf/a;


# direct methods
.method public constructor <init>(LPf/a;LPf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/profile/a$a;->a:LPf/a;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/profile/a$a;->b:LPf/a;

    return-void
.end method


# virtual methods
.method public final a()LPf/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/profile/a$a;->a:LPf/a;

    return-object p0
.end method

.method public final d()LPf/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/profile/a$a;->b:LPf/a;

    return-object p0
.end method
