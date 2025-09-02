.class public final LPf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LPf/c;


# instance fields
.field public final a:LTf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPf/c;

    new-instance v1, LTf/a$b;

    invoke-direct {v1}, LTf/a$b;-><init>()V

    invoke-direct {v0, v1}, LPf/c;-><init>(LTf/a;)V

    sput-object v0, LPf/c;->b:LPf/c;

    return-void
.end method

.method public constructor <init>(LTf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/c;->a:LTf/a;

    return-void
.end method
