.class public final LgT/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LhS/c;

.field public final b:LhS/c;


# direct methods
.method public constructor <init>(LhS/c;LhS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgT/a$a;->a:LhS/c;

    iput-object p2, p0, LgT/a$a;->b:LhS/c;

    return-void
.end method
