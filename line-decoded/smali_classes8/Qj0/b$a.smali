.class public final LQj0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LQj0/b$a;

.field public static final b:LWj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQj0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQj0/b$a;->a:LQj0/b$a;

    new-instance v0, LWj0/b;

    sget-object v1, LTj0/g$f;->a:LTj0/g$f;

    sget-object v2, LWj0/d$j;->a:LWj0/d$j;

    invoke-direct {v0, v1, v2}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    sput-object v0, LQj0/b$a;->b:LWj0/b;

    return-void
.end method
