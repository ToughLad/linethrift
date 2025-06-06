.class public final Le91/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le91/l0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le91/l0;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le91/F$a;->a:Le91/l0;

    iput-object p2, p0, Le91/F$a;->b:Ljava/lang/Object;

    return-void
.end method
