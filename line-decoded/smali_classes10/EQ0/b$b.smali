.class public final LEQ0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ0/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD40/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD40/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEQ0/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, LEQ0/b$b;->b:LD40/h;

    return-void
.end method
