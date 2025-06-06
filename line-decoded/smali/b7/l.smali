.class public abstract Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7/l$b;

.field public static final b:Lb7/l$c;

.field public static final c:Lb7/l$d;

.field public static final d:Lb7/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/l$a;

    invoke-direct {v0}, Lb7/l;-><init>()V

    new-instance v0, Lb7/l$b;

    invoke-direct {v0}, Lb7/l;-><init>()V

    sput-object v0, Lb7/l;->a:Lb7/l$b;

    new-instance v0, Lb7/l$c;

    invoke-direct {v0}, Lb7/l;-><init>()V

    sput-object v0, Lb7/l;->b:Lb7/l$c;

    new-instance v0, Lb7/l$d;

    invoke-direct {v0}, Lb7/l;-><init>()V

    sput-object v0, Lb7/l;->c:Lb7/l$d;

    new-instance v0, Lb7/l$e;

    invoke-direct {v0}, Lb7/l;-><init>()V

    sput-object v0, Lb7/l;->d:Lb7/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(LZ6/a;)Z
.end method

.method public abstract d(ZLZ6/a;LZ6/c;)Z
.end method
