.class public final Ldn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/a$a;
    }
.end annotation


# static fields
.field public static final b:Ldn/a$a;


# instance fields
.field public final a:Lef/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ldn/a;->b:Ldn/a$a;

    return-void
.end method

.method public constructor <init>(Lef/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/a;->a:Lef/f;

    return-void
.end method
