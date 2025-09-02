.class public final LGn1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGn1/a;

.field public static final b:LGn1/z;

.field public static final c:LGn1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "RoboVM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Dalvik"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LGn1/y;->a:LGn1/a;

    new-instance v0, LGn1/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/y;->b:LGn1/z;

    new-instance v0, LGn1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/y;->c:LGn1/c;

    return-void

    :cond_0
    new-instance v0, LGn1/a;

    invoke-direct {v0}, LGn1/a;-><init>()V

    sput-object v0, LGn1/y;->a:LGn1/a;

    new-instance v0, LGn1/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/y;->b:LGn1/z;

    new-instance v0, LGn1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/y;->c:LGn1/c;

    return-void

    :cond_1
    sput-object v1, LGn1/y;->a:LGn1/a;

    new-instance v0, LGn1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/y;->b:LGn1/z;

    new-instance v0, LGn1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/y;->c:LGn1/c;

    return-void
.end method
