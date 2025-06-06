.class public final Lfl1/q$a$b;
.super Lfl1/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LSk1/d;


# direct methods
.method public constructor <init>(LSk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/q$a$b;->a:LSk1/d;

    return-void
.end method
